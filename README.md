#  Memphis EDGE Incentive Analysis
This project analyzes publicly available economic development data from Memphis’s EDGE programs, including PILOTs, TIFs, IRBs, and ICE incentives. The goal is to understand how these financial tools influence business investment, job creation, and neighborhood-level economic activity across Memphis.
I spent five months working through the full lifecycle of this project—data collection, cleaning, database design, exploratory analysis, and visualization. My focus was not only on reporting numbers but on explaining how financial incentives shape business growth and opportunity in Memphis.

# Project Purpose
Memphis’s EDGE incentives represent millions of dollars in public–private partnerships. These programs affect:
* where businesses choose to locate
* how many jobs are created
* which neighborhoods receive investment
* how industries grow over time
This analysis provides a structured, data-driven look at those patterns. As a Memphian, I wanted to understand how these incentives impact the city I live in and how they shape long-term economic development.

 # Key Questions
The analysis is guided by three core questions:
1. 	Investment Patterns
How does each EDGE program allocate financial incentives across industries and project types?
2. 	Job Creation
How do these programs contribute to job growth, and which incentives generate the most employment impact?
3. 	Geographic Distribution
How are EDGE-supported projects distributed across Memphis ZIP codes, and what does that reveal about neighborhood-level investment?
These questions structure the entire analysis and help translate raw data into meaningful insight.

# Project Structure
<details>
  <summary><strong>Click to expand project structure</strong></summary>

  <ul>
    <li><strong>memphis-edge-incentive-analysis/</strong>
      <ul>
        <li><strong>data/</strong>
          <ul>
            <li><strong>cleaned/</strong> — Cleaned and standardized CSVs used for analysis</li>
            <li><strong>documentation/</strong>
              <ul>
                <li><code>data_model.md</code> — Data dictionary and field definitions</li>
                <li>ERD diagram</li>
              </ul>
            </li>
          </ul>
        </li>

        <li><strong>sql/</strong>
          <ul>
            <li><strong>schema/</strong>
              <ul>
                <li><code>create_tables.sql</code> — Database schema definitions</li>
              </ul>
            </li>
            <li><strong>cleaning/</strong>
              <ul>
                <li><code>cleaning.sql</code> — SQL-based cleaning and transformations</li>
              </ul>
            </li>
            <li><strong>analysis/</strong>
              <ul>
                <li><strong>investment/</strong> — Capital investment analysis queries</li>
                <li><strong>jobs/</strong> — Job creation analysis queries</li>
                <li><strong>geography/</strong> — ZIP code and geographic distribution queries</li>
              </ul>
            </li>
          </ul>
        </li>

        <li><strong>insights/</strong>
          <ul>
            <li><code>research_questions.md</code> — Core analytical questions</li>
            <li><code>findings.md</code> — Narrative insights and conclusions</li>
            <li><strong>outputs/</strong> — CSV outputs generated from SQL queries</li>
            <li><strong>visuals/</strong> — Charts, maps, and tables</li>
          </ul>
        </li>

        <li><strong>README.md</strong> — Main project overview</li>
      </ul>
    </li>
  </ul>

</details>


# Tools Used
* PostgreSQL for database design and analysis
* SQL for cleaning, transformation, and exploratory queries
* Datawrapper for mapping and visualization
* Excel for initial inspection and quick checks

# Acknowledgments
* Sergio Ramos — for his public data work on Fort Worth building permits, which inspired this project’s structure and storytelling.
* City of Memphis Office of Performance Management — for providing access to the EDGE datasets.

# Summary
This project is a deep dive into how Memphis uses financial incentives to support economic development. It combines civic data, SQL analysis, and visual storytelling to highlight patterns that matter to business leaders, policymakers, and residents.